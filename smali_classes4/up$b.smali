.class public final Lup$b;
.super Lsc0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lsc0$b;

.field public b:LN9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsc0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lsc0;
    .locals 4

    new-instance v0, Lup;

    iget-object v1, p0, Lup$b;->a:Lsc0$b;

    iget-object v2, p0, Lup$b;->b:LN9;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lup;-><init>(Lsc0$b;LN9;Lup$a;)V

    return-object v0
.end method

.method public b(LN9;)Lsc0$a;
    .locals 0

    iput-object p1, p0, Lup$b;->b:LN9;

    return-object p0
.end method

.method public c(Lsc0$b;)Lsc0$a;
    .locals 0

    iput-object p1, p0, Lup$b;->a:Lsc0$b;

    return-object p0
.end method
