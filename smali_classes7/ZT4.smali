.class public final synthetic LZT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LuU4;


# direct methods
.method public synthetic constructor <init>(LuU4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZT4;->a:LuU4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZT4;->a:LuU4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LuU4;->i(LuU4;Ljava/lang/String;)LER4;

    move-result-object p1

    return-object p1
.end method
