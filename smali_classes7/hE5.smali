.class public final synthetic LhE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LzE5;


# direct methods
.method public synthetic constructor <init>(LzE5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhE5;->a:LzE5;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LhE5;->a:LzE5;

    invoke-static {v0, p1}, LzE5;->F(LzE5;Ljava/lang/Object;)LUh2;

    move-result-object p1

    return-object p1
.end method
