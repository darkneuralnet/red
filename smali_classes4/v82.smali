.class public Lv82;
.super LqD2$a;
.source "SourceFile"


# static fields
.field public static e:LqD2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqD2<",
            "Lv82;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv82;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:F

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv82;-><init>(FF)V

    const/16 v1, 0x20

    invoke-static {v1, v0}, LqD2;->a(ILqD2$a;)LqD2;

    move-result-object v0

    sput-object v0, Lv82;->e:LqD2;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, LqD2;->g(F)V

    new-instance v0, Lv82$a;

    invoke-direct {v0}, Lv82$a;-><init>()V

    sput-object v0, Lv82;->f:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LqD2$a;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, LqD2$a;-><init>()V

    iput p1, p0, Lv82;->c:F

    iput p2, p0, Lv82;->d:F

    return-void
.end method

.method public static b()Lv82;
    .locals 1

    sget-object v0, Lv82;->e:LqD2;

    invoke-virtual {v0}, LqD2;->b()LqD2$a;

    move-result-object v0

    check-cast v0, Lv82;

    return-object v0
.end method

.method public static c(FF)Lv82;
    .locals 1

    sget-object v0, Lv82;->e:LqD2;

    invoke-virtual {v0}, LqD2;->b()LqD2$a;

    move-result-object v0

    check-cast v0, Lv82;

    iput p0, v0, Lv82;->c:F

    iput p1, v0, Lv82;->d:F

    return-object v0
.end method

.method public static d(Lv82;)Lv82;
    .locals 2

    sget-object v0, Lv82;->e:LqD2;

    invoke-virtual {v0}, LqD2;->b()LqD2$a;

    move-result-object v0

    check-cast v0, Lv82;

    iget v1, p0, Lv82;->c:F

    iput v1, v0, Lv82;->c:F

    iget p0, p0, Lv82;->d:F

    iput p0, v0, Lv82;->d:F

    return-object v0
.end method

.method public static f(Lv82;)V
    .locals 1

    sget-object v0, Lv82;->e:LqD2;

    invoke-virtual {v0, p0}, LqD2;->c(LqD2$a;)V

    return-void
.end method


# virtual methods
.method public a()LqD2$a;
    .locals 2

    new-instance v0, Lv82;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv82;-><init>(FF)V

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lv82;->c:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lv82;->d:F

    return-void
.end method
