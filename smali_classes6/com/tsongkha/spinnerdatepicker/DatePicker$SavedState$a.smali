.class public final Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;
    .locals 2

    new-instance v0, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;-><init>(Landroid/os/Parcel;Lcom/tsongkha/spinnerdatepicker/DatePicker$a;)V

    return-object v0
.end method

.method public b(I)[Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;
    .locals 0

    new-array p1, p1, [Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState$a;->a(Landroid/os/Parcel;)Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState$a;->b(I)[Lcom/tsongkha/spinnerdatepicker/DatePicker$SavedState;

    move-result-object p1

    return-object p1
.end method
