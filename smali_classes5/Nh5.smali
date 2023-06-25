.class public abstract LNh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LNh5$a;

    invoke-direct {v0}, LNh5$a;-><init>()V

    sput-object v0, LNh5;->a:LNh5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()LNh5;
    .locals 1

    sget-object v0, LNh5;->a:LNh5;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
