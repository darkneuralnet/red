.class public final Lzendesk/commonui/AlmostRealProgressBar$State$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lzendesk/commonui/AlmostRealProgressBar$State;",
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
.method public a(Landroid/os/Parcel;)Lzendesk/commonui/AlmostRealProgressBar$State;
    .locals 2

    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$State;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzendesk/commonui/AlmostRealProgressBar$State;-><init>(Landroid/os/Parcel;Lzendesk/commonui/AlmostRealProgressBar$a;)V

    return-object v0
.end method

.method public b(I)[Lzendesk/commonui/AlmostRealProgressBar$State;
    .locals 0

    new-array p1, p1, [Lzendesk/commonui/AlmostRealProgressBar$State;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$State$a;->a(Landroid/os/Parcel;)Lzendesk/commonui/AlmostRealProgressBar$State;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lzendesk/commonui/AlmostRealProgressBar$State$a;->b(I)[Lzendesk/commonui/AlmostRealProgressBar$State;

    move-result-object p1

    return-object p1
.end method
