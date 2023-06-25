.class public final synthetic Ldr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Llr2;


# direct methods
.method public synthetic constructor <init>(Llr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr2;->a:Llr2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldr2;->a:Llr2;

    check-cast p1, Lco/bird/api/response/BirdsResponse;

    invoke-static {v0, p1}, Llr2;->n0(Llr2;Lco/bird/api/response/BirdsResponse;)V

    return-void
.end method
