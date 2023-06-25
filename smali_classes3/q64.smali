.class public Lq64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq64$a;,
        Lq64$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:LUZ$a;

.field public final c:Lcom/android/volley/VolleyError;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/android/volley/VolleyError;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq64;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq64;->a:Ljava/lang/Object;

    iput-object v0, p0, Lq64;->b:LUZ$a;

    iput-object p1, p0, Lq64;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LUZ$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LUZ$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq64;->d:Z

    iput-object p1, p0, Lq64;->a:Ljava/lang/Object;

    iput-object p2, p0, Lq64;->b:LUZ$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lq64;->c:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public static a(Lcom/android/volley/VolleyError;)Lq64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lq64<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq64;

    invoke-direct {v0, p0}, Lq64;-><init>(Lcom/android/volley/VolleyError;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;LUZ$a;)Lq64;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LUZ$a;",
            ")",
            "Lq64<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lq64;

    invoke-direct {v0, p0, p1}, Lq64;-><init>(Ljava/lang/Object;LUZ$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lq64;->c:Lcom/android/volley/VolleyError;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
