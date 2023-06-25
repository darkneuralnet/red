.class public final Lte7;
.super Li27;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li27<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lte7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lte7;

    invoke-direct {v0}, Lte7;-><init>()V

    sput-object v0, Lte7;->a:Lte7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li27;-><init>()V

    return-void
.end method

.method public static final a()Lte7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lte7<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lte7;->a:Lte7;

    return-object v0
.end method
