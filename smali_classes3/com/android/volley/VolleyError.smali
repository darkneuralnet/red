.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:LVA2;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/volley/VolleyError;->a:LVA2;

    return-void
.end method

.method public constructor <init>(LVA2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:LVA2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:LVA2;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/volley/VolleyError;->b:J

    return-void
.end method
