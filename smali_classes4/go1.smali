.class public interface abstract Lgo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgo1;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lgo1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgo1$a;

    invoke-direct {v0}, Lgo1$a;-><init>()V

    sput-object v0, Lgo1;->a:Lgo1;

    new-instance v0, LbU1$a;

    invoke-direct {v0}, LbU1$a;-><init>()V

    invoke-virtual {v0}, LbU1$a;->a()LbU1;

    move-result-object v0

    sput-object v0, Lgo1;->b:Lgo1;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
