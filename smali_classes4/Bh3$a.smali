.class public LBh3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public final synthetic c:LBh3;


# direct methods
.method public constructor <init>(LBh3;JF)V
    .locals 0

    iput-object p1, p0, LBh3$a;->c:LBh3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LBh3$a;->a:J

    iput p4, p0, LBh3$a;->b:F

    return-void
.end method
