.class public interface abstract Lf30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGy1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LGy1;->a(Ljava/lang/Object;)LGy1;

    move-result-object v0

    sput-object v0, Lf30;->a:LGy1;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg30;",
            ">;)",
            "Ljava/util/List<",
            "Lg30;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIdentifier()LGy1;
.end method
