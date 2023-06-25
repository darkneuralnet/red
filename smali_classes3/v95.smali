.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv95$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Lu95;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv95;
    .locals 1

    invoke-static {}, Lv95$a;->a()Lv95;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lu95;
    .locals 1

    new-instance v0, Lu95;

    invoke-direct {v0}, Lu95;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lu95;
    .locals 1

    invoke-static {}, Lv95;->c()Lu95;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv95;->b()Lu95;

    move-result-object v0

    return-object v0
.end method
