.class public final synthetic Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lox4;


# direct methods
.method public synthetic constructor <init>(Lox4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix4;->a:Lox4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lix4;->a:Lox4;

    check-cast p1, Lco/bird/android/model/MechanicRepairStep;

    invoke-static {v0, p1}, Lox4;->j0(Lox4;Lco/bird/android/model/MechanicRepairStep;)V

    return-void
.end method