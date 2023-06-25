.class public final LAw0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAw0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LAw0;

    invoke-direct {v0}, LAw0;-><init>()V

    sput-object v0, LAw0$a;->a:LAw0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()LAw0;
    .locals 1

    sget-object v0, LAw0$a;->a:LAw0;

    return-object v0
.end method
