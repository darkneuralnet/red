.class public Lcom/google/sceneform_animation/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final b:Lcom/google/sceneform_animation/bg;


# instance fields
.field public final a:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/sceneform_animation/bj;

    invoke-direct {v0}, Lcom/google/sceneform_animation/bj;-><init>()V

    sput-object v0, Lcom/google/sceneform_animation/bg;->b:Lcom/google/sceneform_animation/bg;

    new-instance v0, LMR5;

    invoke-direct {v0}, LMR5;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/sceneform_animation/bg;->a:Landroid/os/Parcelable;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/sceneform_animation/bg;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/sceneform_animation/bg;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
