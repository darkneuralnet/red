.class public LV83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVu5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVu5<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LV83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LV83;

    invoke-direct {v0}, LV83;-><init>()V

    sput-object v0, LV83;->a:LV83;

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

    invoke-virtual {p0, p1, p2}, LV83;->b(LKQ1;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public b(LKQ1;F)Landroid/graphics/PointF;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, LaR1;->e(LKQ1;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
