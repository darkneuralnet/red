.class public final Luf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "Ltf2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Luf2;
    .locals 1

    invoke-static {}, Luf2$a;->a()Luf2;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ltf2;
    .locals 1

    new-instance v0, Ltf2;

    invoke-direct {v0}, Ltf2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ltf2;
    .locals 1

    invoke-static {}, Luf2;->c()Ltf2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Luf2;->b()Ltf2;

    move-result-object v0

    return-object v0
.end method
