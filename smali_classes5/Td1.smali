.class public LTd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:LTd1;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Throwable;

.field public c:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LTd1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTd1;-><init>(Ljava/lang/String;)V

    sput-object v0, LTd1;->d:LTd1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LTd1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd1;->a:Ljava/lang/String;

    iput-object p3, p0, LTd1;->b:Ljava/lang/Throwable;

    iput-object p2, p0, LTd1;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTd1;->a:Ljava/lang/String;

    return-object v0
.end method
