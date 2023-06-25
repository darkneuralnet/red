.class public final synthetic LEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LSO;


# direct methods
.method public synthetic constructor <init>(LSO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEO;->a:LSO;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEO;->a:LSO;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, LSO;->f(LSO;Lr64;)LVF2;

    move-result-object p1

    return-object p1
.end method
