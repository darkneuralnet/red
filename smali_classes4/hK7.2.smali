.class public final LhK7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LhK7;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LhK7;

    new-instance v1, LhK7$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, LhK7$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LhK7;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LhK7;->b:LhK7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LhK7;->a:Ljava/lang/Throwable;

    return-void
.end method
