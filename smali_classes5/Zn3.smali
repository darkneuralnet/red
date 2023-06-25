.class public LZn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZn3;

.field public static final c:LZn3;

.field public static final d:LZn3;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LZn3;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, LZn3;-><init>(I)V

    sput-object v0, LZn3;->b:LZn3;

    new-instance v0, LZn3;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, LZn3;-><init>(I)V

    sput-object v0, LZn3;->c:LZn3;

    new-instance v0, LZn3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZn3;-><init>(I)V

    sput-object v0, LZn3;->d:LZn3;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZn3;->a:I

    return-void
.end method
