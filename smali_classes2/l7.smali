.class public final synthetic Ll7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lr7;


# direct methods
.method public synthetic constructor <init>(Lr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7;->a:Lr7;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll7;->a:Lr7;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lr7;->a(Lr7;Lkotlin/Unit;)V

    return-void
.end method
