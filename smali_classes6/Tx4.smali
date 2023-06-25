.class public LTx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwQ0;


# instance fields
.field public final a:LXP0;


# direct methods
.method public constructor <init>(LXP0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTx4;->a:LXP0;

    return-void
.end method


# virtual methods
.method public a(LvQ0;)LvQ0;
    .locals 1

    iget-object v0, p0, LTx4;->a:LXP0;

    invoke-virtual {p1, v0}, LvQ0;->E(LXP0;)LvQ0;

    move-result-object p1

    return-object p1
.end method
