.class public final synthetic Lb02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ld02;


# direct methods
.method public synthetic constructor <init>(Ld02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02;->a:Ld02;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb02;->a:Ld02;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Ld02;->k(Ld02;Lkotlin/Triple;)V

    return-void
.end method
