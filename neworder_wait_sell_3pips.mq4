void OnStart()
{
//---
//double SL = 0;
//double TP = 0;

string symbol=Symbol(); // symbol
int OP=OP_SELLLIMIT; // operation 
double vol=0.01; // volume
//double price=Bid; // price
double price=1.1627;
int SLP=2; // slippage
double SL=price+0.0006; // stop loss
double TP=price-0.0003; // take profit
string comment=NULL; // comment
int magic=0; // magic number
datetime expiration=0; // pending order expiration
color arrow_color=Green; // color

OrderSend(symbol,OP,vol,price,SLP,SL,TP,comment,magic,expiration,arrow_color);
}