.class public abstract LLP1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLP1;

.field public static final b:LLP1;

.field public static final c:LLP1;

.field public static final d:LLP1;

.field public static final e:LLP1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LLP1$a;

    invoke-direct {v0}, LLP1$a;-><init>()V

    sput-object v0, LLP1;->a:LLP1;

    new-instance v0, LLP1$b;

    invoke-direct {v0}, LLP1$b;-><init>()V

    sput-object v0, LLP1;->b:LLP1;

    new-instance v0, LLP1$c;

    invoke-direct {v0}, LLP1$c;-><init>()V

    sput-object v0, LLP1;->c:LLP1;

    new-instance v0, LLP1$d;

    invoke-direct {v0}, LLP1$d;-><init>()V

    sput-object v0, LLP1;->d:LLP1;

    new-instance v0, LLP1$e;

    invoke-direct {v0}, LLP1$e;-><init>()V

    sput-object v0, LLP1;->e:LLP1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(DD)D
.end method
