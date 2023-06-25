.class public final LBL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBL5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LAL5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LBL5;
    .locals 1

    invoke-static {}, LBL5$a;->a()LBL5;

    move-result-object v0

    return-object v0
.end method

.method public static c()LAL5;
    .locals 1

    new-instance v0, LAL5;

    invoke-direct {v0}, LAL5;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()LAL5;
    .locals 1

    invoke-static {}, LBL5;->c()LAL5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBL5;->b()LAL5;

    move-result-object v0

    return-object v0
.end method
