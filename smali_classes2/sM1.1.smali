.class public final LsM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbA5;


# instance fields
.field public final a:Lcom/google/android/material/chip/ChipGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsM1;->a:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public static a(Landroid/view/View;)LsM1;
    .locals 1

    const-string v0, "rootView"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LsM1;

    check-cast p0, Lcom/google/android/material/chip/ChipGroup;

    invoke-direct {v0, p0}, LsM1;-><init>(Lcom/google/android/material/chip/ChipGroup;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    iget-object v0, p0, LsM1;->a:Lcom/google/android/material/chip/ChipGroup;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LsM1;->b()Lcom/google/android/material/chip/ChipGroup;

    move-result-object v0

    return-object v0
.end method
