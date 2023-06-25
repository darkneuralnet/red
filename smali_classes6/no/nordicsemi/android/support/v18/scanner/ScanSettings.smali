.class public final Lno/nordicsemi/android/support/v18/scanner/ScanSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/support/v18/scanner/ScanSettings$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lno/nordicsemi/android/support/v18/scanner/ScanSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;-><init>()V

    sput-object v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJIIZIZZZJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    move v1, p2

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    move-wide v1, p3

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:J

    move v1, p6

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    move v1, p5

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:I

    move v1, p7

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:Z

    move v1, p8

    iput v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:I

    move v1, p9

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:Z

    move v1, p10

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    move v1, p11

    iput-boolean v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    const-wide/32 v1, 0xf4240

    mul-long v1, v1, p12

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IIJIIZIZZZJJJJLno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(IIJIIZIZZZJJJJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lno/nordicsemi/android/support/v18/scanner/ScanSettings$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:Z

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->k:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->l:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:I

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:J

    return-wide v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->j:Z

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:Z

    return v0
.end method

.method public p()Z
    .locals 5

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
