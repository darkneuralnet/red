.class public final synthetic Lr54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lv54;


# direct methods
.method public synthetic constructor <init>(Lv54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr54;->a:Lv54;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr54;->a:Lv54;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lv54;->e(Lv54;Lkotlin/Triple;)V

    return-void
.end method
