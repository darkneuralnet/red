.class public LlG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVu5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LlG1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LlG1;

    invoke-direct {v0}, LlG1;-><init>()V

    sput-object v0, LlG1;->a:LlG1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LKQ1;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LlG1;->b(LKQ1;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(LKQ1;F)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, LaR1;->g(LKQ1;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
