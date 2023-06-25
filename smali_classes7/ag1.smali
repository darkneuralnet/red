.class public final synthetic Lag1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ldg1;


# direct methods
.method public synthetic constructor <init>(Ldg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag1;->a:Ldg1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lag1;->a:Ldg1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ldg1;->d(Ldg1;Ljava/lang/Boolean;)LVF2;

    move-result-object p1

    return-object p1
.end method
