.class public LwY0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LwY0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LwY0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LwY0;-><init>(II)V

    sput-object v0, LwY0;->c:LwY0;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwY0;->a:I

    iput p2, p0, LwY0;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LwY0;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LwY0;->b:I

    return v0
.end method
