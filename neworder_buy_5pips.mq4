void OnStart()
{
//---
//double SL = 0;
//double TP = 0;

string symbol=Symbol(); // symbol
int OP=OP_BUY; // operation OP_BUY
double vol=0.01; // volume
double price=Ask; // price
int SLP=2; // slippage
double SL=price-0.0010; // stop loss
double TP=price+0.0005; // take profit
string comment=NULL; // comment
int magic=0; // magic number
datetime expiration=0; // pending order expiration
color arrow_color=Green; // color

OrderSend(symbol,OP,vol,price,SLP,SL,TP,comment,magic,expiration,arrow_color);
}