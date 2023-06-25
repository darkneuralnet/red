.class public Lorg/apache/commons/math3/exception/OutOfRangeException;
.super Lorg/apache/commons/math3/exception/MathIllegalNumberException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x18c7d429ab6c919L


# instance fields
.field public final d:Ljava/lang/Number;

.field public final e:Ljava/lang/Number;


# direct methods
.method public constructor <init>(LC02;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/math3/exception/MathIllegalNumberException;-><init>(LC02;Ljava/lang/Number;[Ljava/lang/Object;)V

    iput-object p3, p0, Lorg/apache/commons/math3/exception/OutOfRangeException;->d:Ljava/lang/Number;

    iput-object p4, p0, Lorg/apache/commons/math3/exception/OutOfRangeException;->e:Ljava/lang/Number;

    return-void
.end method
