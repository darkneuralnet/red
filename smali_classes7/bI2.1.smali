.class public final synthetic LbI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiI2;


# direct methods
.method public synthetic constructor <init>(LiI2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbI2;->a:LiI2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LbI2;->a:LiI2;

    check-cast p1, LEj1;

    invoke-static {v0, p1}, LiI2;->gp(LiI2;LEj1;)LVF2;

    move-result-object p1

    return-object p1
.end method
