.class public final synthetic LCs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:LEs5;


# direct methods
.method public synthetic constructor <init>(LEs5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs5;->a:LEs5;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LCs5;->a:LEs5;

    check-cast p1, Lim;

    invoke-static {v0, p1}, LEs5;->f(LEs5;Lim;)Z

    move-result p1

    return p1
.end method
