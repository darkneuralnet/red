.class public final synthetic LPU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/dm7/barcodescanner/zxing/ZXingScannerView$ResultHandler;


# instance fields
.field public final synthetic a:LuB4;


# direct methods
.method public synthetic constructor <init>(LuB4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPU1;->a:LuB4;

    return-void
.end method


# virtual methods
.method public final handleResult(LK64;)V
    .locals 1

    iget-object v0, p0, LPU1;->a:LuB4;

    invoke-static {v0, p1}, LQU1;->dp(LuB4;LK64;)V

    return-void
.end method
