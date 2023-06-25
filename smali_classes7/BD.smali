.class public final synthetic LBD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZD;


# direct methods
.method public synthetic constructor <init>(LZD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBD;->a:LZD;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LBD;->a:LZD;

    check-cast p1, Lo41;

    invoke-static {v0, p1}, LZD;->N(LZD;Lo41;)LER4;

    move-result-object p1

    return-object p1
.end method
