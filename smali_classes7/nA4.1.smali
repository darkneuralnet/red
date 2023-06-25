.class public final synthetic LnA4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnA4;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final handleResult(LK64;)V
    .locals 1

    iget-object v0, p0, LnA4;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LqA4;->hp(Lkotlin/jvm/functions/Function1;LK64;)V

    return-void
.end method
