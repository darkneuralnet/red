.class public final synthetic Ldi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lri3;


# direct methods
.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi3;->a:Lri3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldi3;->a:Lri3;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lri3;->J0(Ljava/lang/String;)V

    return-void
.end method
