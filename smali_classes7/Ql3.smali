.class public final synthetic LQl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUl3;


# direct methods
.method public synthetic constructor <init>(LUl3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQl3;->a:LUl3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQl3;->a:LUl3;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, LUl3;->m(LUl3;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
