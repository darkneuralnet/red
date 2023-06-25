.class public final synthetic LXQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVQ5;


# static fields
.field public static final b:LVQ5;

.field public static final c:LVQ5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LXQ5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXQ5;-><init>([B)V

    sput-object v0, LXQ5;->c:LVQ5;

    new-instance v0, LXQ5;

    invoke-direct {v0}, LXQ5;-><init>()V

    sput-object v0, LXQ5;->b:LVQ5;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LXQ5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LXQ5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 0

    return p1
.end method
