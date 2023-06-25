.class public final synthetic LqI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LyI0;


# direct methods
.method public synthetic constructor <init>(LyI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqI0;->a:LyI0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LqI0;->a:LyI0;

    check-cast p1, LyI0$A;

    invoke-static {v0, p1}, LyI0;->l(LyI0;LyI0$A;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
