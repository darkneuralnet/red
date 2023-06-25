.class public final synthetic LK75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lhu3;


# direct methods
.method public synthetic constructor <init>(Lhu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK75;->a:Lhu3;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LK75;->a:Lhu3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, LL75;->q(Lhu3;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
