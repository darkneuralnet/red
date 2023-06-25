.class public final synthetic LOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LUh;


# direct methods
.method public synthetic constructor <init>(LUh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOh;->a:LUh;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOh;->a:LUh;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LUh;->t(LUh;Ljava/util/List;)LVF2;

    move-result-object p1

    return-object p1
.end method
