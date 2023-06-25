.class public LyB0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWK0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LWK0$b;"
    }
.end annotation


# instance fields
.field public final a:LyT0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LyT0<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:LDY2;


# direct methods
.method public constructor <init>(LyT0;Ljava/lang/Object;LDY2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyT0<",
            "TDataType;>;TDataType;",
            "LDY2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyB0;->a:LyT0;

    iput-object p2, p0, LyB0;->b:Ljava/lang/Object;

    iput-object p3, p0, LyB0;->c:LDY2;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, LyB0;->a:LyT0;

    iget-object v1, p0, LyB0;->b:Ljava/lang/Object;

    iget-object v2, p0, LyB0;->c:LDY2;

    invoke-interface {v0, v1, p1, v2}, LyT0;->b(Ljava/lang/Object;Ljava/io/File;LDY2;)Z

    move-result p1

    return p1
.end method
