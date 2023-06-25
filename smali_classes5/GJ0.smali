.class public final LGJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LxZ0<",
        "LHB<",
        "Lvt4$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LGJ0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LGJ0;

    invoke-direct {v0}, LGJ0;-><init>()V

    sput-object v0, LGJ0;->a:LGJ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LGJ0;
    .locals 1

    sget-object v0, LGJ0;->a:LGJ0;

    return-object v0
.end method


# virtual methods
.method public b()LHB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHB<",
            "Lvt4$a;",
            ">;"
        }
    .end annotation

    invoke-static {}, LDJ0;->c()LHB;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lum3;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHB;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LGJ0;->b()LHB;

    move-result-object v0

    return-object v0
.end method
