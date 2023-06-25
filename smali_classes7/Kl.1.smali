.class public final synthetic LKl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongBinaryOperator;


# static fields
.field public static final synthetic a:LKl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LKl;

    invoke-direct {v0}, LKl;-><init>()V

    sput-object v0, LKl;->a:LKl;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(JJ)J
    .locals 0

    add-long/2addr p1, p3

    return-wide p1
.end method
