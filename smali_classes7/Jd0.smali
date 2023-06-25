.class public final synthetic LJd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEd0$d$a;


# static fields
.field public static final synthetic a:LJd0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJd0;

    invoke-direct {v0}, LJd0;-><init>()V

    sput-object v0, LJd0;->a:LJd0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)Ljava/util/Spliterator;
    .locals 8

    new-instance v7, LEd0$e;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, LEd0$e;-><init>(Ljava/util/Spliterator;Ljava/util/Spliterator;Ljava/util/function/Function;IJ)V

    return-object v7
.end method
