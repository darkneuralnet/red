.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lx05;


# direct methods
.method public synthetic constructor <init>(Lx05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->a:Lx05;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb05;->a:Lx05;

    check-cast p1, Lkotlin/Unit;

    invoke-static {v0, p1}, Lx05;->C(Lx05;Lkotlin/Unit;)V

    return-void
.end method
