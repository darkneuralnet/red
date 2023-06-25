.class public final synthetic LrT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LsT4;


# direct methods
.method public synthetic constructor <init>(LsT4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrT4;->a:LsT4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LrT4;->a:LsT4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LsT4;->l(LsT4;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
