.class public final Lgp5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Lep5;

.field public final b:Lfp5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lgp5;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lep5;

    invoke-direct {v0}, Lep5;-><init>()V

    iput-object v0, p0, Lgp5;->a:Lep5;

    new-instance v0, Lfp5;

    invoke-direct {v0}, Lfp5;-><init>()V

    iput-object v0, p0, Lgp5;->b:Lfp5;

    return-void
.end method


# virtual methods
.method public a(ILDP;I)LK64;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    sget-object v0, Lgp5;->c:[I

    const/4 v1, 0x0

    invoke-static {p2, p3, v1, v0}, Lhp5;->m(LDP;IZ[I)[I

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lgp5;->b:Lfp5;

    invoke-virtual {v0, p1, p2, p3}, Lfp5;->b(ILDP;[I)LK64;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lgp5;->a:Lep5;

    invoke-virtual {v0, p1, p2, p3}, Lep5;->b(ILDP;[I)LK64;

    move-result-object p1

    return-object p1
.end method
