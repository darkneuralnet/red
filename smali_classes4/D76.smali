.class public final synthetic LD76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt3;


# instance fields
.field public final synthetic a:LQm5;


# direct methods
.method public synthetic constructor <init>(LQm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD76;->a:LQm5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LD76;->a:LQm5;

    const-class v1, [B

    const-string v2, "json"

    invoke-static {v2}, LCT0;->b(Ljava/lang/String;)LCT0;

    move-result-object v2

    sget-object v3, LB76;->a:LB76;

    const-string v4, "FIREBASE_ML_SDK"

    invoke-interface {v0, v4, v1, v2, v3}, LQm5;->a(Ljava/lang/String;Ljava/lang/Class;LCT0;LBm5;)LNm5;

    move-result-object v0

    return-object v0
.end method
