.class public final synthetic LNq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LZq1;


# direct methods
.method public synthetic constructor <init>(LZq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq1;->a:LZq1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LNq1;->a:LZq1;

    check-cast p1, Lfr1;

    invoke-static {v0, p1}, LZq1;->r(LZq1;Lfr1;)LER4;

    move-result-object p1

    return-object p1
.end method
